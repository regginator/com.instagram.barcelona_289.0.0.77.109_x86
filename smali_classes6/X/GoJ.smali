.class public final LX/GoJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KxK;


# instance fields
.field public final synthetic A00:LX/GBb;


# direct methods
.method public constructor <init>(LX/GBb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GoJ;->A00:LX/GBb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final COn(LX/JR3;)V
    .locals 2

    .line 0
    iget v1, p1, LX/JR3;->A01:I

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/GoJ;->A00:LX/GBb;

    .line 8
    .line 9
    iget-object v1, v0, LX/GBb;->A07:LX/Gc1;

    .line 10
    .line 11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    sput-object v0, LX/Gc1;->A0B:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1}, LX/Gc1;->A01(LX/Gc1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LX/GoJ;->A00:LX/GBb;

    .line 20
    .line 21
    iget-object v1, v0, LX/GBb;->A07:LX/Gc1;

    .line 22
    .line 23
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final COq(LX/JR3;)V
    .locals 0

    return-void
.end method

.class public abstract LX/E2a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EdI;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E2a;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/CUE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CUE;

    .line 6
    .line 7
    iget-object v0, v0, LX/CUE;->A0C:LX/C8q;

    .line 8
    .line 9
    iget-object v0, v0, LX/C8q;->A0E:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/CUD;

    .line 14
    .line 15
    iget-object v0, v0, LX/CUD;->A09:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

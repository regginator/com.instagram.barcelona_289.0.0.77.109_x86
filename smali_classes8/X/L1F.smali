.class public final LX/L1F;
.super LX/M1z;
.source ""

# interfaces
.implements LX/MgV;


# instance fields
.field public A00:LX/0Yl;

.field public A01:LX/8TY;


# direct methods
.method public constructor <init>(LX/0Yl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/M1z;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L1F;->A00:LX/0Yl;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bzs(LX/8TY;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/L1F;->A01:LX/8TY;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, LX/L1F;->A01:LX/8TY;

    .line 13
    .line 14
    iget-object v0, p0, LX/L1F;->A00:LX/0Yl;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

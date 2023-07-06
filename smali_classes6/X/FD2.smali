.class public abstract LX/FD2;
.super LX/Gqe;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/HuR;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/FNB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FNB;

    .line 6
    .line 7
    iput-object p1, v0, LX/FNB;->A00:LX/HuR;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/FNA;

    .line 12
    .line 13
    iput-object p1, v0, LX/FNA;->A00:LX/HuR;

    .line 14
    .line 15
    return-void
    .line 16
.end method

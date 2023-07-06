.class public final LX/DhJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public final synthetic A00:LX/DVY;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/DVY;Z)V
    .locals 0

    iput-boolean p2, p0, LX/DhJ;->A01:Z

    iput-object p1, p0, LX/DhJ;->A00:LX/DVY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/DhJ;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/DhJ;->A00:LX/DVY;

    .line 11
    .line 12
    sget-object v1, LX/CiK;->A04:LX/CiK;

    .line 13
    .line 14
    new-instance v0, LX/CUI;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/CUI;-><init>(LX/CiK;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/DVY;->A02(LX/Dso;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

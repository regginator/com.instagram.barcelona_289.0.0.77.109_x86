.class public final LX/7gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8V6;


# instance fields
.field public final synthetic A00:LX/061;

.field public final synthetic A01:LX/8Ts;

.field public final synthetic A02:LX/5EU;

.field public final synthetic A03:LX/7ED;


# direct methods
.method public constructor <init>(LX/061;LX/8Ts;LX/5EU;LX/7ED;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7gb;->A02:LX/5EU;

    .line 1
    .line 2
    iput-object p4, p0, LX/7gb;->A03:LX/7ED;

    .line 3
    .line 4
    iput-object p1, p0, LX/7gb;->A00:LX/061;

    .line 5
    .line 6
    iput-object p2, p0, LX/7gb;->A01:LX/8Ts;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final C3Z(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/7gb;->A03:LX/7ED;

    .line 3
    .line 4
    iget-object v2, v0, LX/7ED;->A04:LX/56g;

    .line 5
    .line 6
    iget-object v1, p0, LX/7gb;->A00:LX/061;

    .line 7
    .line 8
    iget-object v0, p0, LX/7gb;->A01:LX/8Ts;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

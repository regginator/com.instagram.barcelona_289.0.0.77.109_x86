.class public final LX/M0v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LIZ;

.field public final synthetic A01:LX/LXN;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/LIZ;LX/LXN;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/M0v;->A01:LX/LXN;

    iput-boolean p5, p0, LX/M0v;->A04:Z

    iput-object p1, p0, LX/M0v;->A00:LX/LIZ;

    iput-object p3, p0, LX/M0v;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/M0v;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x3b7d008a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/M0v;->A01:LX/LXN;

    .line 8
    .line 9
    iget-boolean v4, p0, LX/M0v;->A04:Z

    .line 10
    .line 11
    xor-int/lit8 v2, v4, 0x1

    .line 12
    .line 13
    iget-object v1, v0, LX/LXN;->A00:LX/Gnk;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v2, v0, v0}, LX/Gnk;->A02(ZZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/M0v;->A00:LX/LIZ;

    .line 20
    .line 21
    iget-object v3, v0, LX/LIZ;->A04:LX/0YM;

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/M0v;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/M0v;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v3, v2, v1, v0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const v0, 0x1d9eb764

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

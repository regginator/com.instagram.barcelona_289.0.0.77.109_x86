.class public final LX/7Ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/59f;

.field public final synthetic A01:Ljava/lang/Float;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/59f;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/7Ng;->A01:Ljava/lang/Float;

    iput-object p1, p0, LX/7Ng;->A00:LX/59f;

    iput-object p3, p0, LX/7Ng;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/7Ng;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0xd23ad34

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v1, p0, LX/7Ng;->A01:Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/7Ng;->A00:LX/59f;

    .line 12
    .line 13
    iget-object v5, v0, LX/59f;->A00:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v4, p0, LX/7Ng;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v2, p0, LX/7Ng;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v0, LX/59f;->A01:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance v0, LX/CUu;

    .line 26
    .line 27
    invoke-direct {v0, v4, v2, v1, v3}, LX/CUu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;F)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v5}, LX/Ds3;->A00(LX/D3e;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, -0x55d07fd0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v6}, LX/0pH;->A0C(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

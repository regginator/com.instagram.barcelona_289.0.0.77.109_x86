.class public final LX/4Md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4s9;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Md;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Md;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic ABr(LX/3Fp;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p2, LX/3Fi;

    .line 1
    .line 2
    iget-object v0, p1, LX/3Fp;->A04:LX/3Fp;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p2, LX/3Fi;->A02:LX/3BY;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/3BY;->A00:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    sget-object v2, LX/006;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v1, p0, LX/4Md;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v0, p1, LX/3Fp;->A07:LX/4nX;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/3QM;->A00(Lcom/instagram/service/session/UserSession;LX/4nX;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/4Md;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v0, 0x7f1138fc

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f11308f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f1138fb

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x25

    .line 45
    .line 46
    invoke-static {p0, p1, p2, v0}, LX/0wy;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f1115d8

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x34

    .line 57
    .line 58
    invoke-static {v2, p0, p1, v0, v1}, LX/0ww;->A1K(LX/7G0;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :cond_1
    iget-object v0, p2, LX/3Fi;->A07:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p2, LX/3Fi;->A06:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x1

    .line 84
    return v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

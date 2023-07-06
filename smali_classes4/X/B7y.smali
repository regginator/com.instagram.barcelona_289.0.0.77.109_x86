.class public final LX/B7y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bfp;


# instance fields
.field public final synthetic A00:LX/AR8;


# direct methods
.method public constructor <init>(LX/AR8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B7y;->A00:LX/AR8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BpZ(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Bqt;II)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/B7y;->A00:LX/AR8;

    .line 5
    .line 6
    iget-object v0, v2, LX/AR8;->A05:LX/0ZU;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v7, v2, LX/AR8;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0, p2, v7, p4}, LX/Aj2;->A01(Landroid/content/Context;LX/Bqt;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/androidlink/AndroidLink;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/9fW;->A07:LX/9fW;

    .line 25
    .line 26
    iget v1, v0, LX/9fW;->A00:I

    .line 27
    .line 28
    iget-object v0, v3, Lcom/instagram/model/androidlink/AndroidLink;->A04:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance v5, LX/B6t;

    .line 40
    .line 41
    invoke-direct {v5, p2, v7}, LX/B6t;-><init>(LX/Bqt;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    iput p4, v5, LX/B6t;->A00:I

    .line 45
    .line 46
    iput p3, v5, LX/B6t;->A01:I

    .line 47
    .line 48
    iget-object v4, v2, LX/AR8;->A01:LX/EqB;

    .line 49
    .line 50
    sget-object v8, LX/9gN;->A0g:LX/9gN;

    .line 51
    .line 52
    iget-object v6, v2, LX/AR8;->A03:LX/4u2;

    .line 53
    .line 54
    new-instance v3, LX/AfS;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, LX/AfS;-><init>(Landroidx/fragment/app/Fragment;LX/BfR;LX/4u2;Lcom/instagram/service/session/UserSession;LX/9gN;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, LX/Bqt;->Au7()LX/B7P;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/AfS;->A0A:LX/B7P;

    .line 64
    .line 65
    iput p4, v3, LX/AfS;->A03:I

    .line 66
    .line 67
    iput p3, v3, LX/AfS;->A05:I

    .line 68
    .line 69
    invoke-interface {p2}, LX/Bqt;->Au7()LX/B7P;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, p1, v5, v0}, LX/AfS;->A01(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/B6t;LX/B7P;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    instance-of v0, p2, LX/B7O;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    move-object v1, p2

    .line 82
    check-cast v1, LX/B7O;

    .line 83
    .line 84
    iput-object v1, v3, LX/AfS;->A0E:LX/B7O;

    .line 85
    .line 86
    :cond_2
    invoke-static {v3}, LX/A3X;->A00(LX/AfS;)V

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    iget-object v0, v1, LX/B7O;->A0d:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, v2, LX/AR8;->A06:LX/0ZU;

    .line 96
    .line 97
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
.end method

.class public final LX/Dsv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oP;


# instance fields
.field public A00:Z

.field public final A01:LX/CXL;

.field public final A02:LX/CGx;

.field public final A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CXL;LX/CGx;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dsv;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/Dsv;->A02:LX/CGx;

    .line 6
    .line 7
    iput-object p4, p0, LX/Dsv;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/Dsv;->A01:LX/CXL;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 7

    .line 0
    iget-object v4, p0, LX/Dsv;->A02:LX/CGx;

    .line 1
    .line 2
    iget-object v5, v4, LX/CGx;->A0D:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v5}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/Ctz;

    .line 9
    .line 10
    sget-object v0, LX/CYC;->A00:LX/CYC;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/Ctz;

    .line 20
    .line 21
    instance-of v0, v0, LX/CYD;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05()LX/CYD;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, v0, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 30
    .line 31
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 36
    .line 37
    iget-object v0, v0, LX/E5y;->A0J:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v3}, LX/DZu;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_1
    const/4 v3, 0x1

    .line 63
    iget-boolean v0, p0, LX/Dsv;->A00:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iput-boolean v6, p0, LX/Dsv;->A00:Z

    .line 68
    .line 69
    iget-object v0, p0, LX/Dsv;->A04:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v0, 0x7f113906

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f113905

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f111405

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x56

    .line 91
    .line 92
    invoke-static {v2, p0, v0, v1}, LX/Bs4;->A1K(LX/7G0;Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f111402

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x57

    .line 99
    .line 100
    invoke-static {p0, v0}, LX/Bs7;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 108
    .line 109
    .line 110
    return v3

    .line 111
    :cond_2
    const/4 v2, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-boolean v0, p0, LX/Dsv;->A00:Z

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-static {v5}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/CXX;->A00:LX/CXX;

    .line 122
    .line 123
    invoke-virtual {v1, v4, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07(LX/4u2;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    const/4 v3, 0x0

    .line 127
    return v3
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

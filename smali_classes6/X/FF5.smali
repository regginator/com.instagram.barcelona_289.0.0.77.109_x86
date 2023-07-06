.class public final LX/FF5;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Z

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

.field public final synthetic A04:LX/Gcw;

.field public final synthetic A05:LX/Gco;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;LX/Gcw;LX/Gco;IZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/FF5;->A04:LX/Gcw;

    .line 1
    .line 2
    iput-object p2, p0, LX/FF5;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 3
    .line 4
    iput-object p4, p0, LX/FF5;->A05:LX/Gco;

    .line 5
    .line 6
    iput p5, p0, LX/FF5;->A02:I

    .line 7
    .line 8
    iput-object p1, p0, LX/FF5;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/FF5;->A01:Z

    .line 11
    .line 12
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 8

    .line 0
    const v0, 0x76b725eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v1, "inline control network execution failed, action type: "

    .line 14
    .line 15
    iget-object v7, p0, LX/FF5;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 16
    .line 17
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "NewsfeedInlineSettingsController"

    .line 24
    .line 25
    invoke-interface {v3, v0, v2, v1}, LX/0I1;->CdQ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, LX/FF5;->A04:LX/Gcw;

    .line 29
    .line 30
    invoke-static {v5}, LX/Gcw;->A04(LX/Gcw;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v3, LX/Gsq;->A01:LX/Gsq;

    .line 37
    .line 38
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, p0, LX/FF5;->A00:Landroid/content/Context;

    .line 43
    .line 44
    const v0, 0x7f112b9b

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0807d0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/3iu;->A0B:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v0, LX/26p;->A03:LX/26p;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/3iu;->A0B()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput v0, v2, LX/3iu;->A02:I

    .line 69
    .line 70
    invoke-static {v3, v2}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v1, v5, LX/Gcw;->A06:LX/7of;

    .line 74
    .line 75
    iget-object v3, p0, LX/FF5;->A05:LX/Gco;

    .line 76
    .line 77
    iget v6, v3, LX/Gco;->A00:I

    .line 78
    .line 79
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A02:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, LX/7of;->A00:Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v6}, LX/Emp;->A1N(Ljava/lang/StringBuilder;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, LX/FF5;->A01:Z

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget v1, p0, LX/FF5;->A02:I

    .line 106
    .line 107
    iget-object v0, v5, LX/Gcw;->A05:LX/Hot;

    .line 108
    .line 109
    invoke-interface {v0, v3, v1}, LX/Hot;->BQp(LX/Gco;I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A02:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "_failed"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v0, p0, LX/FF5;->A02:I

    .line 121
    .line 122
    invoke-static {v5, v3, v1, v0}, LX/Gcw;->A03(LX/Gcw;LX/Gco;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const v0, -0x398713fe

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x3028fd56

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x552cd4c

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v3, p0, LX/FF5;->A04:LX/Gcw;

    .line 15
    .line 16
    iget-object v0, p0, LX/FF5;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "_success"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/FF5;->A05:LX/Gco;

    .line 27
    .line 28
    iget v0, p0, LX/FF5;->A02:I

    .line 29
    .line 30
    invoke-static {v3, v1, v2, v0}, LX/Gcw;->A03(LX/Gcw;LX/Gco;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const v0, -0x7aceac74

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 37
    .line 38
    .line 39
    const v0, 0x2e2da62c

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

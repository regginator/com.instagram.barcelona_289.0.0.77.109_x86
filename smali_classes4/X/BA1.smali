.class public final LX/BA1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqC;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0l7;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:LX/B7P;

.field public final synthetic A04:LX/B8r;

.field public final synthetic A05:LX/9g5;

.field public final synthetic A06:LX/AGr;

.field public final synthetic A07:LX/ARH;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/B7P;LX/B8r;LX/9g5;LX/AGr;LX/ARH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-boolean p12, p0, LX/BA1;->A0C:Z

    .line 1
    .line 2
    iput-object p8, p0, LX/BA1;->A07:LX/ARH;

    .line 3
    .line 4
    iput-object p2, p0, LX/BA1;->A01:LX/0l7;

    .line 5
    .line 6
    iput-object p9, p0, LX/BA1;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/BA1;->A05:LX/9g5;

    .line 9
    .line 10
    iput-object p10, p0, LX/BA1;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p11, p0, LX/BA1;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, LX/BA1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    iput-object p1, p0, LX/BA1;->A00:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p7, p0, LX/BA1;->A06:LX/AGr;

    .line 19
    .line 20
    iput-boolean p13, p0, LX/BA1;->A0B:Z

    .line 21
    .line 22
    iput-object p4, p0, LX/BA1;->A03:LX/B7P;

    .line 23
    .line 24
    iput-object p5, p0, LX/BA1;->A04:LX/B8r;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final onButtonClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/BA1;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/BA1;->A07:LX/ARH;

    .line 5
    .line 6
    iget-object v3, p0, LX/BA1;->A01:LX/0l7;

    .line 7
    .line 8
    iget-object v10, p0, LX/BA1;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, LX/BA1;->A05:LX/9g5;

    .line 11
    .line 12
    xor-int/lit8 v13, v0, 0x1

    .line 13
    .line 14
    iget-object v11, p0, LX/BA1;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v12, p0, LX/BA1;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, LX/BA1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    iget-object v2, p0, LX/BA1;->A00:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v8, p0, LX/BA1;->A06:LX/AGr;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/BA1;->A0B:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v5, p0, LX/BA1;->A03:LX/B7P;

    .line 31
    .line 32
    iget-object v6, p0, LX/BA1;->A04:LX/B8r;

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v13}, LX/ARH;->A00(Landroid/app/Activity;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/B7P;LX/B8r;LX/9g5;LX/AGr;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method

.class public final LX/5xv;
.super LX/DYQ;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9Lf;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Dzg;LX/9Lf;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p1, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/DYQ;-><init>(LX/Dzg;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/5xv;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/5xv;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/5xv;->A01:LX/9Lf;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A01()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    iget-object v4, p0, LX/5xv;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/5xv;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LX/5xv;->A01:LX/9Lf;

    .line 5
    .line 6
    iget v0, v2, LX/9Lf;->A00:I

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/9Lf;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x42a00000    # 80.0f

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/4wx;->A0F(F)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v1}, [Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/Bsz;

    .line 31
    .line 32
    invoke-direct {v0, v3, v4, v1}, LX/Bsz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/DYb;->A0m:LX/DYb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DYb;->A02()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

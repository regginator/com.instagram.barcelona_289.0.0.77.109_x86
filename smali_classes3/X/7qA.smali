.class public final LX/7qA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoJ;


# instance fields
.field public final synthetic A00:LX/6i5;


# direct methods
.method public constructor <init>(LX/6i5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7qA;->A00:LX/6i5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BtQ(Ljava/util/Date;)V
    .locals 0

    return-void
.end method

.method public final Bul(Ljava/util/Date;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7qA;->A00:LX/6i5;

    .line 1
    .line 2
    iget-object v4, v5, LX/6i5;->A01:LX/8Sq;

    .line 3
    .line 4
    check-cast v4, Lcom/instagram/leadgen/core/ui/LeadGenFormDateTimeQuestionView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v3, v4, Lcom/instagram/leadgen/core/ui/LeadGenFormDateTimeQuestionView;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 9
    .line 10
    invoke-static {v4}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v2, v0, v1}, LX/7Gh;->A03(Landroid/content/Context;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v4, LX/559;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    const/16 v0, 0x14e

    .line 32
    .line 33
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3, v0}, LX/559;->A06(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, v5, LX/6i5;->A00:LX/GJ7;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/GJ7;->A00()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

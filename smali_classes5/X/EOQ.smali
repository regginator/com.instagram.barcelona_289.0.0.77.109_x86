.class public final synthetic LX/EOQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/text/SpannableStringBuilder;

.field public final synthetic A01:Landroid/widget/EditText;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public synthetic constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/widget/EditText;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EOQ;->A01:Landroid/widget/EditText;

    iput-object p4, p0, LX/EOQ;->A03:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/EOQ;->A00:Landroid/text/SpannableStringBuilder;

    iput-object p3, p0, LX/EOQ;->A02:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/EOQ;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    iget-object v6, p0, LX/EOQ;->A03:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v5, p0, LX/EOQ;->A00:Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    iget-object v4, p0, LX/EOQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, LX/5xy;

    .line 13
    .line 14
    invoke-direct {v3, v0, v6}, LX/5xy;-><init>(Landroid/content/res/Resources;Lcom/instagram/user/model/User;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "\n@"

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, " "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v2, v0, -0x1

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int v0, v2, v0

    .line 51
    .line 52
    add-int/lit8 v1, v0, -0x1

    .line 53
    .line 54
    const/16 v0, 0x21

    .line 55
    .line 56
    invoke-virtual {v5, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, LX/Cwe;->A00(Lcom/instagram/service/session/UserSession;)LX/GyL;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v6}, LX/GyL;->A01(Lcom/instagram/user/model/User;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.class public final LX/57Z;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/6g1;


# direct methods
.method public constructor <init>(LX/6g1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/57Z;->A00:LX/6g1;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/57Z;->A00:LX/6g1;

    .line 1
    .line 2
    iget-object v4, v0, LX/6g1;->A00:LX/8b3;

    .line 3
    .line 4
    iget-object v3, v0, LX/6g1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "form_id"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "is_standard_form"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "lead_gen_thank_you_dialog"

    .line 29
    .line 30
    const-string v0, "consumer_thank_you_screen_secondary_action"

    .line 31
    .line 32
    invoke-static {v2, v4, v3, v1, v0}, LX/8b3;->A00(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A01(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/57Z;->A00:LX/6g1;

    .line 1
    .line 2
    iget-object v4, v0, LX/6g1;->A00:LX/8b3;

    .line 3
    .line 4
    iget-object v3, v0, LX/6g1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "form_id"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "is_standard_form"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "lead_gen_thank_you_dialog"

    .line 29
    .line 30
    const-string v0, "consumer_thank_you_screen_done"

    .line 31
    .line 32
    invoke-static {v2, v4, v3, v1, v0}, LX/8b3;->A00(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A02(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/57Z;->A00:LX/6g1;

    .line 1
    .line 2
    iget-object v4, v0, LX/6g1;->A00:LX/8b3;

    .line 3
    .line 4
    iget-object v3, v0, LX/6g1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "form_id"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "is_standard_form"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "lead_gen_thank_you_dialog"

    .line 29
    .line 30
    const-string v0, "consumer_thank_you_screen_impression"

    .line 31
    .line 32
    invoke-static {v2, v4, v3, v1, v0}, LX/8b3;->A01(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.class public final LX/7r2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wo;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/form/IgFormField;

.field public final synthetic A01:LX/5sK;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/form/IgFormField;LX/5sK;)V
    .locals 0

    iput-object p1, p0, LX/7r2;->A00:Lcom/instagram/igds/components/form/IgFormField;

    iput-object p2, p0, LX/7r2;->A01:LX/5sK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getState(LX/3BB;Ljava/lang/CharSequence;Z)LX/3BB;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v2, p0, LX/7r2;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "error"

    .line 17
    .line 18
    iput-object v0, p1, LX/3BB;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, LX/7r2;->A01:LX/5sK;

    .line 21
    .line 22
    const v0, 0x7f1122de

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, LX/3BB;->A00:Ljava/lang/String;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v1, p0, LX/7r2;->A01:LX/5sK;

    .line 33
    .line 34
    const v0, 0x7f1122de

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "confirmed"

    .line 45
    .line 46
    iput-object v0, p1, LX/3BB;->A01:Ljava/lang/String;

    .line 47
    .line 48
    return-object p1
    .line 49
    .line 50
    .line 51
.end method

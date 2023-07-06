.class public final synthetic LX/40k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqF;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0l7;

.field public final synthetic A02:Lcom/instagram/model/hashtag/Hashtag;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/40k;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/40k;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/40k;->A01:LX/0l7;

    iput-object p3, p0, LX/40k;->A02:Lcom/instagram/model/hashtag/Hashtag;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v7, p1

    .line 1
    iget-object v4, p0, LX/40k;->A00:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v6, p0, LX/40k;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v5, p0, LX/40k;->A01:LX/0l7;

    .line 6
    .line 7
    iget-object v3, p0, LX/40k;->A02:Lcom/instagram/model/hashtag/Hashtag;

    .line 8
    .line 9
    check-cast v7, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, v3, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f113400

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const-string v2, "#"

    .line 25
    .line 26
    iget-object v1, v3, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const/4 v11, 0x0

    .line 39
    new-instance v3, LX/74Y;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v11}, LX/74Y;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LX/74Y;->A01()V

    .line 45
    .line 46
    .line 47
    return-object v11
    .line 48
    .line 49
    .line 50
.end method

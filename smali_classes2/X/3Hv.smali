.class public final LX/3Hv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0if;

.field public final A01:Z

.field public final A02:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;LX/0if;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3Hv;->A02:Landroidx/activity/ComponentActivity;

    .line 8
    .line 9
    iput-object p2, p0, LX/3Hv;->A00:LX/0if;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/3Hv;->A01:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/3T8;->A00(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)Ljava/util/List;
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "ig_sso_accounts_array"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-nez v5, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :cond_1
    new-instance v1, LX/Jik;

    .line 15
    .line 16
    invoke-direct {v1}, LX/Jik;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v4, LX/18X;

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/nux/aymh/accountprovider/AccountDeserializer;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/instagram/nux/aymh/accountprovider/AccountDeserializer;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/Jik;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/Jik;->A03()Lcom/google/gson/Gson;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v5}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->A07(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v2
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.class public final LX/3Bo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1yy;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/3Bo;->A01:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Bo;->A00:LX/1yy;

    .line 14
    .line 15
    :try_start_0
    iget-object v0, v0, LX/1yy;->A01:LX/0do;

    .line 16
    .line 17
    invoke-static {v0}, LX/0ws;->A0s(LX/0do;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const-string v0, ","

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wq;->A1b(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    array-length v0, v1

    .line 36
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    const-string v1, "SearchBlacklistStore"

    .line 50
    .line 51
    const-string v0, "Error reading to hidden entries.  Clearing results."

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/3Bo;->A00:LX/1yy;

    .line 57
    .line 58
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "blacklist_search_ids"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
.end method

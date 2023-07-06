.class public final LX/Gq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ksa;
.implements LX/0ia;


# static fields
.field public static final A03:Ljava/text/SimpleDateFormat;


# instance fields
.field public final A00:Lcom/google/common/collect/EvictingQueue;

.field public final A01:LX/0hD;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    const-string v1, "yyyy-MMM-dd HH:mm:ss"

    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Gq2;->A03:Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Gq2;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v1, 0x32

    .line 14
    .line 15
    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Gq2;->A00:Lcom/google/common/collect/EvictingQueue;

    .line 21
    .line 22
    sget-object v0, LX/0hE;->A00:LX/0hD;

    .line 23
    .line 24
    iput-object v0, p0, LX/Gq2;->A01:LX/0hD;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final getContentInBackground(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/Gq2;->A00:Lcom/google/common/collect/EvictingQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Icf;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v2, LX/Gq2;->A03:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/4uW;->A0w(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, " "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v4}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final getFilenamePrefix()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gq2;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFilenameSuffix()Ljava/lang/String;
    .locals 1

    const-string v0, "_interaction_logs.txt"

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedInteractionObserverLogCollector"

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Gq2;->A00:Lcom/google/common/collect/EvictingQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Icf;->clear()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

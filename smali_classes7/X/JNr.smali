.class public final LX/JNr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/JNr;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p1, p0, LX/JNr;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/JNr;->A05:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JNr;->A07:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/JNr;->A06:Ljava/util/Set;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, LX/JNr;->A07:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/JNr;->A05:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/JNr;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, LX/JNr;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, LX/JNr;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, LX/JNr;->A03:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, ","

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, ";"

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

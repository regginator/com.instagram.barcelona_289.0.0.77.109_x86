.class public final LX/A61;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0kr;

.field public static final A01:LX/0kr;

.field public static final A02:LX/0kr;

.field public static final A03:LX/0kr;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v2, 0x15

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/16 v0, 0x5a

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/3SD;->A00(III)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v3, v0}, LX/8f9;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/0kr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/A61;->A03:LX/0kr;

    .line 17
    .line 18
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const-string v0, "search_session_id"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/8f9;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/0kr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/A61;->A01:LX/0kr;

    .line 27
    .line 28
    const-string v0, "serp_session_id"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/8f9;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/0kr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/A61;->A02:LX/0kr;

    .line 35
    .line 36
    const-string v0, "query_text"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/8f9;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/0kr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/A61;->A00:LX/0kr;

    .line 43
    .line 44
    return-void
    .line 45
.end method

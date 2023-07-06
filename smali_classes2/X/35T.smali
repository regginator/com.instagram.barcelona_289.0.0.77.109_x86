.class public final LX/35T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "fb"

    .line 1
    .line 2
    const-string v0, "://"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, LX/35T;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "native_post/%s"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/35T;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "native_post/%s?comment_id=%s&default_comment_ordering=toplevel&entry_point=TAP_FROM_EXTERNAL_URL_HANDLER"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/35T;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "comment/%s?feedback=%s&story_id=%s&relevant_comment_id=%s"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/35T;->A02:Ljava/lang/String;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

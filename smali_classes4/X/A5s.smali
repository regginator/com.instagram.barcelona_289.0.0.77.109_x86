.class public final LX/A5s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0kr;

.field public static final A01:LX/0kr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "media_thumbnail_section"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/8f9;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/0kr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/A5s;->A00:LX/0kr;

    .line 9
    .line 10
    const-string v0, "tab_index"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/8f9;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/0kr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/A5s;->A01:LX/0kr;

    .line 17
    .line 18
    return-void
    .line 19
.end method

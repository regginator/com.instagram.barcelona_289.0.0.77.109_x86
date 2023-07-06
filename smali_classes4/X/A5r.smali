.class public final LX/A5r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ANm;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ANm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ANm;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/A5r;->A00:LX/ANm;

    .line 6
    .line 7
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/A5r;->A01:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

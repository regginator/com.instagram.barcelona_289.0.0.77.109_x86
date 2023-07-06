.class public final LX/G5R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0I1;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0I1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G5R;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/G5R;->A01:LX/0I1;

    .line 6
    .line 7
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/G5R;->A02:Ljava/util/Map;

    .line 12
    .line 13
    return-void
    .line 14
.end method

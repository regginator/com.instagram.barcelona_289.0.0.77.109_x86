.class public final LX/6id;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JbD;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/JbD;Ljava/io/File;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6id;->A00:LX/JbD;

    iput-object p2, p0, LX/6id;->A01:Ljava/io/File;

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_0
    iput-object p3, p0, LX/6id;->A02:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/6id;->A03:Ljava/util/Map;

    return-void
.end method

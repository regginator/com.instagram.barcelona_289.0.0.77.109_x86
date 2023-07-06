.class public final LX/859;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "LX/65H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/635;


# direct methods
.method public constructor <init>(LX/635;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/859;->A00:LX/635;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/4uU;->A1W(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

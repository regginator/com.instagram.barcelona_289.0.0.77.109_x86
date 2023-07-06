.class public final LX/GRh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/GRh;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/GRh;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, LX/GRh;->A00:J

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00(LX/GRh;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, LX/GRh;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    return-object p0
.end method

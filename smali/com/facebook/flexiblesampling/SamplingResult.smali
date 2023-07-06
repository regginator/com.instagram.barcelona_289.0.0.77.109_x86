.class public final Lcom/facebook/flexiblesampling/SamplingResult;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/flexiblesampling/SamplingResult;

.field public static final A01:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/flexiblesampling/SamplingResult;->A01:Ljava/util/Random;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    const-string v5, "com.facebook.flexiblesampling.SamplingResult"

    .line 1
    .line 2
    const-string v0, "\nSamplingRate: "

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v0, "\nHasUserConfig: "

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/00b;->A0o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "\nInUserConfig: "

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, LX/00b;->A0o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "\nInSessionlessConfig: "

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/00b;->A0o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v5, v4, v3, v1, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
.end method

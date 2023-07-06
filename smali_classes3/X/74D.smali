.class public final LX/74D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0s3;


# instance fields
.field public final A00:LX/0s3;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "OJGKRT0HGZNU-LGa8F7GViztV4g"

    .line 1
    .line 2
    const-string v1, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 3
    .line 4
    new-instance v0, LX/0s3;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/0s3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/74D;->A04:LX/0s3;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/0s3;Ljava/util/Set;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/74D;->A00:LX/0s3;

    .line 4
    .line 5
    iput-object p2, p0, LX/74D;->A01:Ljava/util/Set;

    .line 6
    .line 7
    const/16 v0, 0x2d

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/4uS;->A0x(Ljava/lang/Object;I)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/74D;->A02:LX/0Pj;

    .line 14
    .line 15
    const/16 v0, 0x2e

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/4uS;->A0x(Ljava/lang/Object;I)LX/0Pj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/74D;->A03:LX/0Pj;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/74D;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0sb;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1, v0, v0}, LX/0sb;->A01(Landroid/content/Context;Landroid/content/Intent;LX/0tK;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method

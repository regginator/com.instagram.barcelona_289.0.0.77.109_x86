.class public final LX/74O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/74O;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/74O;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/74O;->A05:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/74O;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/74O;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/74O;->A03:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/74O;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/74O;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/74O;->A05:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v1, v0}, LX/4uT;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

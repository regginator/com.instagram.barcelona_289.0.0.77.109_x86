.class public final LX/9as;
.super LX/BHg;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BHg;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9as;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/9as;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final APG()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aqd()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9as;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3e()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9as;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

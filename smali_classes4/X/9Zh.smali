.class public final LX/9Zh;
.super LX/AAI;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/AAI;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9Zh;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/9Zh;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v4, "DebugInfoItem(label="

    iget-object v3, p0, LX/9Zh;->A01:Ljava/lang/String;

    const-string v2, ", content="

    iget-object v1, p0, LX/9Zh;->A00:Ljava/lang/String;

    const/16 v0, 0x29

    invoke-static {v4, v3, v2, v1, v0}, LX/00b;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

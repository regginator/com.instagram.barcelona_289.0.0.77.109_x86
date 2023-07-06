.class public final LX/JMX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JMX;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/JMX;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/JMX;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/JMX;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v2, "\t"

    .line 3
    .line 4
    iget-object v1, p0, LX/JMX;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/JMX;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v2, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.class public final LX/JLe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0YS;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0YS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JLe;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/JLe;->A01:LX/0YS;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "SemanticsPropertyKey: "

    .line 1
    .line 2
    iget-object v0, p0, LX/JLe;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

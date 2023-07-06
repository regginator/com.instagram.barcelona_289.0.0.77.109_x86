.class public final LX/DGh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9kE;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/9kE;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/DGh;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p1, p0, LX/DGh;->A00:LX/9kE;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00()LX/GRX;
    .locals 4

    .line 0
    iget-object v3, p0, LX/DGh;->A00:LX/9kE;

    .line 1
    .line 2
    iget-object v2, p0, LX/DGh;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/GRX;

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, v1, v1}, LX/GRX;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.class public final LX/JN0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/J6t;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/J6t;JZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JN0;->A01:LX/J6t;

    .line 4
    .line 5
    iput-wide p2, p0, LX/JN0;->A00:J

    .line 6
    .line 7
    iput-boolean p4, p0, LX/JN0;->A02:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/JN0;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/zero/sdk/staticdeps/json/JsonProvider;->get()LX/KjU;

    .line 1
    .line 2
    .line 3
    const-string v0, "getBuilder"

    .line 4
    .line 5
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

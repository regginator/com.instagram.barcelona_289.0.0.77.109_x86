.class public final LX/Kb9;
.super Ljava/net/URLStreamHandler;
.source ""


# instance fields
.field public A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/net/URLStreamHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kb9;->A00:[B

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kb9;->A00:[B

    .line 1
    .line 2
    new-instance v0, LX/Kb8;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, LX/Kb8;-><init>(Ljava/net/URL;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.class public final LX/Gre;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ho7;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gre;->A00:[B

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A7q(LX/GsO;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gre;->A00:[B

    .line 1
    .line 2
    new-instance v0, LX/GsD;

    .line 3
    .line 4
    invoke-direct {v0, p2, v1}, LX/GsD;-><init>(Ljava/lang/String;[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, LX/GsO;->A00(LX/HuE;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final isStreaming()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

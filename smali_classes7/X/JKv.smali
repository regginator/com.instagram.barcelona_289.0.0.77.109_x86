.class public final LX/JKv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/M1u;


# direct methods
.method public constructor <init>(LX/M1u;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/JKv;->A00:LX/M1u;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00()LX/Jiy;
    .locals 4

    .line 0
    iget-object v0, p0, LX/JKv;->A00:LX/M1u;

    .line 1
    .line 2
    invoke-static {v0}, LX/JhH;->A01(LX/M1u;)LX/Kv7;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v3}, LX/Lwd;->A01(LX/Khy;)LX/M1u;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/Jiy;

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, LX/Jiy;-><init>(LX/M1u;LX/Kv7;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

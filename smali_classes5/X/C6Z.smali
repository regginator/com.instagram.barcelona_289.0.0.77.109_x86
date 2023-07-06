.class public final LX/C6Z;
.super LX/Ldl;
.source ""


# instance fields
.field public final synthetic A00:LX/DZA;


# direct methods
.method public constructor <init>(LX/DZA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C6Z;->A00:LX/DZA;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Ldl;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/C6Z;->A00:LX/DZA;

    .line 1
    .line 2
    iget-object v3, v0, LX/DZA;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x84093d000500b8L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-int v0, v1

    .line 16
    return v0
    .line 17
.end method

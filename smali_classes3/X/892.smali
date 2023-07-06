.class public final LX/892;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/892;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/892;

    invoke-direct {v0}, LX/892;-><init>()V

    sput-object v0, LX/892;->A00:LX/892;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v1, LX/7CL;->A01:Ljava/security/KeyStore;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "keyStore"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const-string v0, "ecp-40bbaf72-50a8-11ec-bf63-0242ac130002"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0
.end method

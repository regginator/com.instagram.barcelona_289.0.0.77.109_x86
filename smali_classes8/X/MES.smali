.class public final LX/MES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaP;


# instance fields
.field public final synthetic A00:LX/MEP;


# direct methods
.method public constructor <init>(LX/MEP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MES;->A00:LX/MEP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AES(Ljava/lang/Object;)LX/LZC;
    .locals 3

    .line 0
    sget-object v2, LX/MEU;->A00:LX/MEU;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/LZC;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/LZC;-><init>(LX/MaP;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

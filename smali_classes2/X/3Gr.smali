.class public final LX/3Gr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Gr;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v2, LX/JbI;->A03:LX/KhN;

    .line 1
    .line 2
    iget-object v1, v2, LX/JbI;->A02:LX/JYA;

    .line 3
    .line 4
    const-class v0, LX/3Gr;

    .line 5
    .line 6
    invoke-static {v0, p0, v2, v1}, LX/0wt;->A0i(Ljava/lang/Class;Ljava/lang/Object;LX/JbI;LX/JYA;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

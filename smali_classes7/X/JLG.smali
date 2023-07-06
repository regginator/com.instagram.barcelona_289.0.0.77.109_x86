.class public final LX/JLG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/K9Z;


# direct methods
.method public constructor <init>(LX/K9Z;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JLG;->A00:LX/K9Z;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JLG;->A00:LX/K9Z;

    .line 1
    .line 2
    iget-object v0, v0, LX/K9Z;->A0Y:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Jcx;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/Jcx;->A05:LX/JcN;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/JcN;->A03()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.class public final synthetic LX/EQy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:LX/Da9;

.field public final synthetic A01:LX/Jfj;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/Da9;LX/Jfj;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EQy;->A00:LX/Da9;

    iput-object p2, p0, LX/EQy;->A01:LX/Jfj;

    iput-object p3, p0, LX/EQy;->A02:Ljava/util/List;

    iput-object p4, p0, LX/EQy;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/EQy;->A00:LX/Da9;

    .line 1
    .line 2
    iget-object v2, p0, LX/EQy;->A01:LX/Jfj;

    .line 3
    .line 4
    iget-object v1, p0, LX/EQy;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, LX/EQy;->A03:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, LX/8Yc;

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0, p1}, LX/Da9;->A01(LX/Da9;LX/Jfj;Ljava/util/List;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

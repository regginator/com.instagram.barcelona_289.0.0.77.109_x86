.class public final synthetic LX/Lec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/LDG;

.field public final synthetic A01:LX/Lev;


# direct methods
.method public synthetic constructor <init>(LX/LDG;LX/Lev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Lec;->A01:LX/Lev;

    iput-object p1, p0, LX/Lec;->A00:LX/LDG;

    return-void
.end method


# virtual methods
.method public final A00(LX/MhQ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lec;->A01:LX/Lev;

    .line 1
    .line 2
    iget-object v2, p0, LX/Lec;->A00:LX/LDG;

    .line 3
    .line 4
    iget-object v1, v0, LX/Lev;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1}, LX/MhQ;->Aqo()LX/LDL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/LDG;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/8fC;->A1C(Ljava/lang/Object;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

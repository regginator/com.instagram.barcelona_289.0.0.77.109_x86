.class public final LX/Gis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# instance fields
.field public final synthetic A00:LX/G7R;

.field public final synthetic A01:LX/FQo;


# direct methods
.method public constructor <init>(LX/FQo;LX/G7R;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Gis;->A00:LX/G7R;

    .line 1
    .line 2
    iput-object p1, p0, LX/Gis;->A01:LX/FQo;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gis;->A01:LX/FQo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FQo;->Ai9()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

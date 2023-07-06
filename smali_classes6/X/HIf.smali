.class public final LX/HIf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmS;


# instance fields
.field public final synthetic A00:LX/FUH;


# direct methods
.method public constructor <init>(LX/FUH;)V
    .locals 0

    iput-object p1, p0, LX/HIf;->A00:LX/FUH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bvk(LX/Gvk;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/Gvk;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/HIf;->A00:LX/FUH;

    .line 9
    .line 10
    const-string v0, "row"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/FUH;->A06(LX/FUH;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

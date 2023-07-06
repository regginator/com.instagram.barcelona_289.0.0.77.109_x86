.class public final LX/HLV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ble;


# instance fields
.field public final synthetic A00:LX/GTo;

.field public final synthetic A01:LX/BMW;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GTo;LX/BMW;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HLV;->A00:LX/GTo;

    .line 1
    .line 2
    iput-object p2, p0, LX/HLV;->A01:LX/BMW;

    .line 3
    .line 4
    iput-object p3, p0, LX/HLV;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BuX()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HLV;->A00:LX/GTo;

    .line 1
    .line 2
    iget-object v3, v0, LX/GTo;->A02:LX/Aih;

    .line 3
    .line 4
    iget-object v2, p0, LX/HLV;->A01:LX/BMW;

    .line 5
    .line 6
    iget-object v1, p0, LX/HLV;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "pin_comment_nux_cancel"

    .line 9
    .line 10
    invoke-virtual {v3, v2, v0, v1}, LX/Aih;->A08(LX/BMW;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final BuY()V
    .locals 0

    return-void
.end method

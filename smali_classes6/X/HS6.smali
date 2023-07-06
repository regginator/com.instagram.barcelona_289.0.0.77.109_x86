.class public final synthetic LX/HS6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FFc;


# direct methods
.method public synthetic constructor <init>(LX/FFc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HS6;->A00:LX/FFc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HS6;->A00:LX/FFc;

    .line 1
    .line 2
    iget-object v0, v1, LX/FFc;->A01:LX/FAY;

    .line 3
    .line 4
    iget-object v2, v0, LX/FAY;->A0j:LX/7FY;

    .line 5
    .line 6
    iget v1, v1, LX/FFc;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/7FY;->A01(LX/7FY;IZ)V

    .line 10
    .line 11
    .line 12
    const-string v0, "STORY_REQUEST_FAIL"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/7FY;->A04(LX/7FY;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

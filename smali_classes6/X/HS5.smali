.class public final synthetic LX/HS5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FFb;


# direct methods
.method public synthetic constructor <init>(LX/FFb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HS5;->A00:LX/FFb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HS5;->A00:LX/FFb;

    .line 1
    .line 2
    iget-object v0, v1, LX/FFb;->A01:LX/FAY;

    .line 3
    .line 4
    iget-object v2, v0, LX/FAY;->A0j:LX/7FY;

    .line 5
    .line 6
    iget v1, v1, LX/FFb;->A00:I

    .line 7
    .line 8
    const-string v0, "INFO_REQUEST_SUCCESS"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/7FY;->A04(LX/7FY;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

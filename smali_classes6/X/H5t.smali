.class public final LX/H5t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlP;


# instance fields
.field public final synthetic A00:LX/HrT;


# direct methods
.method public constructor <init>(LX/HrT;)V
    .locals 0

    iput-object p1, p0, LX/H5t;->A00:LX/HrT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CMa(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/4uV;->A0D(Ljava/lang/Number;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/H5t;->A00:LX/HrT;

    .line 12
    .line 13
    invoke-interface {v0}, LX/HrT;->CGI()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, LX/H5t;->A00:LX/HrT;

    .line 18
    .line 19
    invoke-interface {v0}, LX/HrT;->CGH()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

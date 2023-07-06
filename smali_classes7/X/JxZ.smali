.class public final LX/JxZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klq;


# instance fields
.field public final synthetic A00:LX/I9S;


# direct methods
.method public constructor <init>(LX/I9S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JxZ;->A00:LX/I9S;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AKy()LX/JQj;
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    iget-object v1, p0, LX/JxZ;->A00:LX/I9S;

    .line 5
    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0
.end method

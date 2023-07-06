.class public final LX/F7G;
.super LX/1n7;
.source ""


# static fields
.field public static final A01:LX/Gyy;


# instance fields
.field public final A00:LX/GIm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Gyy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Gyy;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/F7G;->A01:LX/Gyy;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/GIm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1n7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F7G;->A00:LX/GIm;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final isOk()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/F7G;->A00:LX/GIm;

    .line 1
    .line 2
    iget v1, v0, LX/GIm;->A02:I

    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.class public final LX/6W1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/71p;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x3c

    .line 1
    .line 2
    int-to-float v2, v0

    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    int-to-float v1, v0

    .line 6
    new-instance v0, LX/71p;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/71p;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/6W1;->A00:LX/71p;

    .line 12
    .line 13
    return-void
.end method

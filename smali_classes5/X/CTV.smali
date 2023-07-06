.class public final LX/CTV;
.super LX/DYJ;
.source ""


# static fields
.field public static final A00:LX/CTV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CTV;

    invoke-direct {v0}, LX/CTV;-><init>()V

    sput-object v0, LX/CTV;->A00:LX/CTV;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, LX/DYJ;-><init>(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.class public final LX/IhJ;
.super LX/JBW;
.source ""


# static fields
.field public static final A00:LX/IhJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IhJ;

    invoke-direct {v0}, LX/IhJ;-><init>()V

    sput-object v0, LX/IhJ;->A00:LX/IhJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/JBW;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

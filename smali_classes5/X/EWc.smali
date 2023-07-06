.class public final synthetic LX/EWc;
.super LX/018;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/EWc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EWc;

    invoke-direct {v0}, LX/EWc;-><init>()V

    sput-object v0, LX/EWc;->A00:LX/EWc;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/DuH;

    const/4 v1, 0x0

    const-string v3, "<init>"

    const-string v4, "<init>()V"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/018;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/DuH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DuH;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

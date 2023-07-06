.class public final LX/M25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MYj;


# static fields
.field public static final A01:LX/0Yl;


# instance fields
.field public final A00:LX/MgU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/MUG;->A00:LX/MUG;

    .line 1
    .line 2
    sput-object v0, LX/M25;->A01:LX/0Yl;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/MgU;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/M25;->A00:LX/MgU;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final BZw()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/M25;->A00:LX/MgU;

    .line 1
    .line 2
    check-cast v0, LX/M1z;

    .line 3
    .line 4
    iget-object v0, v0, LX/M1z;->A03:LX/M1z;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/M1z;->A08:Z

    .line 7
    .line 8
    return v0
.end method
